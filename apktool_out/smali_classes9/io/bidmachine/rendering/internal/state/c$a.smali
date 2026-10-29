.class final Lio/bidmachine/rendering/internal/state/c$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/state/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/state/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/c$a;->a:Lio/bidmachine/rendering/internal/state/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/state/b;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/state/b;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/c$a;->a:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/c;->q()Lio/bidmachine/rendering/internal/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/state/b;-><init>(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/c$a;->a()Lio/bidmachine/rendering/internal/state/b;

    move-result-object p0

    return-object p0
.end method
