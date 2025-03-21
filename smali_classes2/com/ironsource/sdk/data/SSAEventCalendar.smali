.class public Lcom/ironsource/sdk/data/SSAEventCalendar;
.super Lcom/ironsource/sdk/data/SSAObj;
.source "SSAEventCalendar.java"


# instance fields
.field private DAILY:Ljava/lang/String;

.field private DAYS_IN_MONTH:Ljava/lang/String;

.field private DAYS_IN_WEEK:Ljava/lang/String;

.field private DAYS_IN_YEAR:Ljava/lang/String;

.field private DESCRIPTION:Ljava/lang/String;

.field private END:Ljava/lang/String;

.field private EXCEPTIONDATES:Ljava/lang/String;

.field private EXPIRES:Ljava/lang/String;

.field private FREQUENCY:Ljava/lang/String;

.field private ID:Ljava/lang/String;

.field private INTERVAL:Ljava/lang/String;

.field private MONTHLY:Ljava/lang/String;

.field private MONTHS_IN_YEAR:Ljava/lang/String;

.field private RECURRENCE:Ljava/lang/String;

.field private REMINDER:Ljava/lang/String;

.field private START:Ljava/lang/String;

.field private STATUS:Ljava/lang/String;

.field private WEEKLY:Ljava/lang/String;

.field private WEEKS_IN_MONTH:Ljava/lang/String;

.field private YEARLY:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEnd:Ljava/lang/String;

.field private mStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->ID:Ljava/lang/String;

    const-string p1, "description"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DESCRIPTION:Ljava/lang/String;

    const-string p1, "init"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->START:Ljava/lang/String;

    const-string p1, "end"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->END:Ljava/lang/String;

    const-string p1, "status"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->STATUS:Ljava/lang/String;

    const-string p1, "recurrence"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->RECURRENCE:Ljava/lang/String;

    const-string p1, "reminder"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->REMINDER:Ljava/lang/String;

    const-string p1, "frequency"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->FREQUENCY:Ljava/lang/String;

    const-string p1, "interval"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->INTERVAL:Ljava/lang/String;

    const-string p1, "expires"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->EXPIRES:Ljava/lang/String;

    const-string p1, "exceptionDates"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->EXCEPTIONDATES:Ljava/lang/String;

    const-string p1, "daysInWeek"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DAYS_IN_WEEK:Ljava/lang/String;

    const-string p1, "daysInMonth"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DAYS_IN_MONTH:Ljava/lang/String;

    const-string p1, "daysInYear"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DAYS_IN_YEAR:Ljava/lang/String;

    const-string p1, "weeksInMonth"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->WEEKS_IN_MONTH:Ljava/lang/String;

    const-string p1, "monthsInYear"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->MONTHS_IN_YEAR:Ljava/lang/String;

    const-string p1, "daily"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DAILY:Ljava/lang/String;

    const-string p1, "weekly"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->WEEKLY:Ljava/lang/String;

    const-string p1, "monthly"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->MONTHLY:Ljava/lang/String;

    const-string p1, "yearly"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->YEARLY:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->setDescription(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->START:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->START:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->setStart(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->END:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->END:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAEventCalendar;->setEnd(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mEnd:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAEventCalendar;->mStart:Ljava/lang/String;

    return-void
.end method
