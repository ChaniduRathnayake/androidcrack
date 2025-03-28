.class public abstract Lcom/mopub/volley/toolbox/BaseHttpStack;
.super Ljava/lang/Object;
.source "BaseHttpStack.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/HttpStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation
.end method

.method public final performRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object p1

    new-instance p2, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/http/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object p2
.end method
