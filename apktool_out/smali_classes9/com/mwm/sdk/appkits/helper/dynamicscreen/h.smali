.class public final enum Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

.field public static final enum b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

.field public static final synthetic c:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->a:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    new-instance v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    const-string v2, "REGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    filled-new-array {v0, v1}, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->c:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
    .locals 1

    const-class v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;->c:[Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;

    return-object v0
.end method
