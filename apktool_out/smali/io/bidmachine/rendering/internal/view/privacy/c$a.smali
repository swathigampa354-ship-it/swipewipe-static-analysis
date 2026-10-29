.class final Lio/bidmachine/rendering/internal/view/privacy/c$a;
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/c$a;->a:Lio/bidmachine/rendering/internal/view/privacy/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c$a;->a:Lio/bidmachine/rendering/internal/view/privacy/c;

    sget v0, Lio/bidmachine/rendering/R$id;->bmPrivacySheetActionButtonsContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/c$a;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
