.class public Lbanner;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z

.field private static DUMP_STACK:Z

.field private static LOG_TAG:Ljava/lang/String;

.field private static PrefsFile:Ljava/lang/String;

.field private static SPOOF_SIGNATURE:Z

.field private static myAppContext:Landroid/content/Context;

.field private static myIDSpoofType:I

.field private static mySpoofID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jffabtz"

    sput-object v0, Lbanner;->PrefsFile:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbanner;->myIDSpoofType:I

    const-string v0, ""

    sput-object v0, Lbanner;->mySpoofID:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbanner;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lbanner;->DEBUG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lbanner;->DUMP_STACK:Z

    sput-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DumpStack()V
    .locals 5

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "Stack trace:\n"

    const/4 v0, 0x4

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    sget-object v3, Lbanner;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static DumpStackIfWeShould()V
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-boolean v0, Lbanner;->DUMP_STACK:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lbanner;->DumpStack()V

    goto :goto_0
.end method

.method public static Log(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-boolean v0, Lbanner;->DEBUG:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbanner;->LOG_TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static Toast(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static checkSignatures()I
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "checkSignatures() returning SIGNATURE_MATCH"

    invoke-static {v0}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    const/4 v0, 0x0

    return v0
.end method

.method public static checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSignatures("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") returning SIGNATURE_MATCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    const/4 v0, 0x0

    return v0
.end method

.method private static generateRandomDeviceID()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "0123456789"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lbanner;->generateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generateString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-array v2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enabledSetting("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const-string v2, "application is debuggable, lying and saying it isn\'t"

    invoke-static {v2}, Lbanner;->Log(Ljava/lang/Object;)V

    :cond_1
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return-object v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 7

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v3, "359261030318356"

    sget v4, Lbanner;->myIDSpoofType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    sget-object v4, Lbanner;->mySpoofID:Ljava/lang/String;

    :goto_0
    return-object v4

    :cond_1
    sget-object v4, Lbanner;->myAppContext:Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v4, "getDeviceID has no context, can\'t spoof device id. using fallback."

    invoke-static {v4}, Lbanner;->Log(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lbanner;->getRealDeviceID()Ljava/lang/String;

    move-result-object v1

    sget v4, Lbanner;->myIDSpoofType:I

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceID is disabled, returning real id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbanner;->Log(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget v4, Lbanner;->myIDSpoofType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-static {}, Lbanner;->generateRandomDeviceID()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spoofing device id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  real: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbanner;->Log(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_0

    :cond_5
    sget-object v4, Lbanner;->myAppContext:Landroid/content/Context;

    sget-object v5, Lbanner;->PrefsFile:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "android_id"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lbanner;->myIDSpoofType:I

    packed-switch v4, :pswitch_data_0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "using "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lbanner;->PrefsFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for prefs file name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "android_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lbanner;->generateRandomDeviceID()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lbanner;->getPermutedDeviceID()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    const-string v3, "000000000000000"

    goto :goto_2

    :pswitch_3
    sget-object v3, Lbanner;->mySpoofID:Ljava/lang/String;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.feedback"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInstallerPackageName("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    and-int/lit8 v4, p2, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    invoke-static {}, Lbanner;->spoofSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lt v1, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spoofing signatures for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "donate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "lenov.ru"

    invoke-virtual {p0, v4, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v3, v1

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static getPermutedDeviceID()Ljava/lang/String;
    .locals 10

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0xf

    new-array v2, v4, [I

    const/16 v4, 0xc

    aput v4, v2, v7

    aput v5, v2, v8

    const/16 v4, 0xa

    aput v4, v2, v5

    aput v5, v2, v6

    const/4 v4, 0x4

    const/16 v5, 0xf

    aput v5, v2, v4

    const/16 v4, 0x8

    aput v4, v2, v9

    const/4 v4, 0x7

    aput v6, v2, v4

    const/16 v4, 0x8

    const/16 v5, 0xe

    aput v5, v2, v4

    const/16 v4, 0x9

    aput v6, v2, v4

    const/16 v4, 0xa

    const/4 v5, 0x6

    aput v5, v2, v4

    const/16 v4, 0xb

    const/16 v5, 0x9

    aput v5, v2, v4

    const/16 v4, 0xc

    aput v9, v2, v4

    const/16 v4, 0xd

    aput v8, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0xb

    aput v5, v2, v4

    invoke-static {}, Lbanner;->getRealDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    array-length v4, v2

    move v5, v7

    :goto_0
    if-lt v5, v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    aget v1, v2, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private static getRealDeviceID()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v1, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static invokeHook(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v1, 0x1

    const-string v2, "unknown-static"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    sget-boolean v2, Lbanner;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke Hook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_14

    const-string v2, ""

    array-length v7, p2

    const/4 v3, 0x0

    move v8, v3

    move-object v3, v2

    :goto_1
    if-lt v8, v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-le v2, v7, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbanner;->Log(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_4
    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_4
    aget-object v2, p2, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    const-string v1, "android.app.ContextImpl$ApplicationPackageManager"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.app.ApplicationContext$ApplicationPackageManager"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.content.pm.PackageManager"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ApplicationPackageManager"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    const-string v1, "getInstallerPackageName"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Landroid/content/pm/PackageManager;

    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbanner;->getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string v1, "getPackageInfo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.content.pm.PackageManager"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Landroid/content/pm/PackageManager;

    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lbanner;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_5
    and-int/lit8 p1, v1, 0x40

    const/16 p2, 0x40

    if-ne p1, p2, :cond_2

    invoke-static {}, Lbanner;->spoofSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object p2, v0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, p2, v1

    goto/16 :goto_4

    :catch_0
    move-exception p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "lenov.ru"

    aput-object v3, p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    const-string v1, "getApplicationEnabledSetting"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Landroid/content/pm/PackageManager;

    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbanner;->getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :cond_a
    const-string v1, "checkSignatures"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lbanner;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "initVerify"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v1, "update"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v1, "verify"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_e
    const-string v1, "java.io.File"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move-object v1, v0

    invoke-static {v1}, Lbanner;->shouldSpoofFileInfo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "length"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lbanner;->length(Ljava/io/File;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_f
    const-string v1, "lastModified"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lbanner;->lastModified(Ljava/io/File;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_10
    const-string v1, "android.content.Context"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "getApplicationInfo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbanner;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto/16 :goto_4

    :cond_11
    const-string v1, "android.os.Debug"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "isDebuggerConnected"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lbanner;->isDebuggerConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_13
    move-object v2, v3

    goto/16 :goto_2

    :cond_14
    move-object v2, v4

    goto/16 :goto_3
.end method

.method public static isDebuggerConnected()Z
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "isDebuggerConnected() of course not :D"

    invoke-static {v0}, Lbanner;->Log(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static lastModified(Ljava/io/File;)J
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v2, "1389530082650"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-boolean v2, Lbanner;->DUMP_STACK:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_1
    invoke-static {p0}, Lbanner;->shouldSpoofFileInfo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spoofing file modified of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    :cond_2
    return-wide v0
.end method

.method public static length(Ljava/io/File;)J
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v2, "6265704"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lbanner;->shouldSpoofFileInfo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spoofing file length of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->DumpStackIfWeShould()V

    :cond_1
    return-wide v0
.end method

.method public static md5Hash(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v4, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x2000

    :try_start_2
    new-array v0, v6, [B

    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :catch_0
    move-exception v6

    move-object v2, v6

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v6

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    throw v6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v3, v4

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v2, v6

    move-object v3, v4

    goto :goto_1
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p0, Lbanner;->myAppContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method private static shouldSpoofFileInfo(Ljava/io/File;)Z
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lenov.ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static showBanner(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "\u0424\u0430\u0439\u043b \u0441\u043a\u0430\u0447\u0430\u043d \u0441 www.lenov.ru."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, -0x1

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "config.bin"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v7, -0x3

    const-string v8, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u0430\u0448 \u0441\u0430\u0439\u0442"

    new-instance v9, Lbanner$2;

    invoke-direct {v9, p0}, Lbanner$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v8, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, -0x2

    const-string v8, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    new-instance v9, Lbanner$1;

    invoke-direct {v9, p0}, Lbanner$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v8, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    sput-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static spoofSignatures()[Landroid/content/pm/Signature;
    .locals 5

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v4, "184"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v3, v0, [Landroid/content/pm/Signature;

    const-string v2, "308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d"

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    return-object v3

    :cond_1
    new-instance v4, Landroid/content/pm/Signature;

    invoke-direct {v4, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbanner;->SPOOF_SIGNATURE:Z

    if-nez v0, :cond_0

    sget-object v0, Lbanner;->myAppContext:Landroid/content/Context;

    const-string v1, "0KHQutCw0YfQsNC90L4g0YEgd3d3LmFuZHJvZWVkLnJ1Lg=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "android_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting for android_id requested, calling getDeviceID()"

    invoke-static {v0}, Lbanner;->Log(Ljava/lang/Object;)V

    invoke-static {}, Lbanner;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
