.class public final Lio/bidmachine/rendering/internal/controller/h$f$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/util/ProcessUrlResult;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$i$a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$i$a$a;->b:Lio/bidmachine/util/ProcessUrlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$i$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/u;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$i$a$a;->b:Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0}, Lio/bidmachine/util/ProcessUrlResult;->getSystemComponent()Lio/bidmachine/util/SystemComponent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method
