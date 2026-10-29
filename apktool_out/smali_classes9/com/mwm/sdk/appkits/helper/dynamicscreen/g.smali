.class public final enum Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

.field public static final enum b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum g:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final enum h:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

.field public static final synthetic i:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v1, "MAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v2, "ONE_TIME_CODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v3, "CONNECTION_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v4, "CROSS_AUTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v5, "APPLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v6, "FACEBOOK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->g:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v6, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    const-string v7, "GOOGLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->h:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    filled-new-array/range {v0 .. v6}, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->i:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    new-instance v0, Lkz0;

    new-instance v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
    .locals 1

    const-class v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->i:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object v0
.end method
