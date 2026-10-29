.class final Lio/bidmachine/rendering/internal/view/privacy/b$d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lio/bidmachine/rendering/model/PrivacySheetParams$Action;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/privacy/b$d;->b:Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b$d;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b$d;->b:Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/b$d;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
