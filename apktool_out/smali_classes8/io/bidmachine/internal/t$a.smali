.class final Lio/bidmachine/internal/t$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/internal/t;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/t;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/t$a;->a:Lio/bidmachine/internal/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/internal/O;
    .locals 1

    sget-object v0, Lio/bidmachine/internal/N;->a:Lio/bidmachine/internal/N;

    iget-object p0, p0, Lio/bidmachine/internal/t$a;->a:Lio/bidmachine/internal/t;

    invoke-virtual {p0}, Lio/bidmachine/internal/t;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/internal/N;->b(Ljava/lang/String;)Lio/bidmachine/internal/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/t$a;->a()Lio/bidmachine/internal/O;

    move-result-object p0

    return-object p0
.end method
