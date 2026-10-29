.class final Lio/bidmachine/rendering/view/PrivacySheetDialog$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
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

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->access$onActionClicked(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
