.class public final Lio/bidmachine/rendering/internal/controller/h$f$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJF)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->b:J

    iput-wide p4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->c:J

    iput p6, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/rendering/internal/o;

    iget-wide v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->b:J

    iget-wide v4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->c:J

    iget v6, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$a;->d:F

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/o;->a(JJF)V

    return-void
.end method
