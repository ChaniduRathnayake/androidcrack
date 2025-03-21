.class Lcom/adcolony/sdk/as;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    :goto_0
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/adcolony/sdk/as;->b:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/as;->b:I

    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/adcolony/sdk/as;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    if-le p3, v0, :cond_1

    iget p3, p0, Lcom/adcolony/sdk/as;->b:I

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    iget p2, p0, Lcom/adcolony/sdk/as;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/adcolony/sdk/as;->b:I

    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    :cond_1
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/adcolony/sdk/as;->b:I

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-wide p1
.end method
