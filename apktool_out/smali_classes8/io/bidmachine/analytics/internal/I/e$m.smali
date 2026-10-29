.class final Lio/bidmachine/analytics/internal/I/e$m;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/I/e;->c(Ljava/lang/Class;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/e$m;->a:Lio/bidmachine/analytics/internal/I/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/e$m;->a:Lio/bidmachine/analytics/internal/I/e;

    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/I/e$m;->a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
