.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loz4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->D:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz4;

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->a:Loz4;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_user_is_account_registered:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->b:Ljava/lang/String;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_user_is_account_validated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->c:Ljava/lang/String;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_user_is_premium:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->d:Ljava/lang/String;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_user_is_eligible_for_intro_offer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->e:Ljava/lang/String;

    return-void
.end method
