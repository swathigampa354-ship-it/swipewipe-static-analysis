.class final Lio/bidmachine/rendering/internal/view/privacy/c$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/privacy/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/c$g;->a:Lio/bidmachine/rendering/internal/view/privacy/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c$g;->a:Lio/bidmachine/rendering/internal/view/privacy/c;

    sget v0, Lio/bidmachine/rendering/R$id;->bmPrivacySheetTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/c$g;->a()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
