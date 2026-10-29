.class public abstract synthetic Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;->values()[Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;->DEVELOPMENT:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;->PRODUCTION:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Ljx4;->a:[I

    invoke-static {}, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->values()[Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->NONE:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->BASIC:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->HEADERS:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->BODY:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Ljx4;->b:[I

    return-void
.end method
