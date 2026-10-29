.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStatus"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->a:Z

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->b:Z

    iput-boolean p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->c:Z

    iput-boolean p4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->d:Z

    return-void
.end method


# virtual methods
.method public isAccountRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->c:Z

    return p0
.end method

.method public isAccountValidated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->b:Z

    return p0
.end method

.method public isEligibleToIntroOffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->d:Z

    return p0
.end method

.method public isPremium()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;->a:Z

    return p0
.end method
