.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->e:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->h:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->g:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;->f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;

    return-object p0
.end method
