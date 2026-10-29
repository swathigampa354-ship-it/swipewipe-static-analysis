.class final Lio/bidmachine/rendering/view/PrivacySheetDialog$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/view/PrivacySheetDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/view/PrivacySheetDialog;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
