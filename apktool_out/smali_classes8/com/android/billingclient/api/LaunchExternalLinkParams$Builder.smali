.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public build()Lcom/android/billingclient/api/LaunchExternalLinkParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "App downloads must launch in an external browser or app."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams;

    iget-object v1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    iget v3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/android/billingclient/api/LaunchExternalLinkParams;-><init>(ILandroid/net/Uri;II)V

    return-object v0

    :cond_2
    const-string p0, "URI must have a scheme."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "URI must be set."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Billing program is required."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "Launch mode is required."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Link type is required."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    return-object p0
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    return-object p0
.end method

.method public setLinkType(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    return-object p0
.end method
