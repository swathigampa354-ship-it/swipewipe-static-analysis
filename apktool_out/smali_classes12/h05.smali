.class public final Lh05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

.field public final synthetic b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh05;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    iput-object p2, p0, Lh05;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh05;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isValidated()Z
    .locals 0

    iget-object p0, p0, Lh05;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;->isVerified()Z

    move-result p0

    return p0
.end method

.method public final requestResetPassword(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lh05;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    iget-object v6, v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v0, Lcom/appsflyer/internal/t;

    const/4 v5, 0x2

    iget-object v1, p0, Lh05;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lh05;->b:Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    iget-object v7, v4, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->h:Landroid/os/Handler;

    new-instance v0, Ldq;

    const/16 v6, 0xa

    iget-object v1, p0, Lh05;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
