.class public final Lio/bidmachine/rendering/internal/controller/h$f$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/r;

    iget-wide v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$a;->b:J

    invoke-interface {v0, v1, v2}, Lio/bidmachine/rendering/internal/r;->a(J)V

    return-void
.end method
