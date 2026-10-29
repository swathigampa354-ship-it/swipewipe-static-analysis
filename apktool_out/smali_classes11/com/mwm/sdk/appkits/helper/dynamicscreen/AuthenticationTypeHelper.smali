.class public final enum Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;",
        "",
        "APPLE",
        "FACEBOOK",
        "GOOGLE",
        "helper-dynamic-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum APPLE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

.field public static final enum FACEBOOK:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

.field public static final enum GOOGLE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

.field public static final synthetic a:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    const-string v1, "APPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->APPLE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    new-instance v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->FACEBOOK:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    new-instance v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    const-string v3, "GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->GOOGLE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->a:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;
    .locals 1

    const-class v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;->a:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/AuthenticationTypeHelper;

    return-object v0
.end method
