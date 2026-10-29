.class public final synthetic Lio/bidmachine/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/bidmachine/internal/y;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/k;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/q0;->a:Lio/bidmachine/k;

    iput-object p2, p0, Lio/bidmachine/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/q0;->c:Lio/bidmachine/protobuf/InitResponse;

    iput-object p4, p0, Lio/bidmachine/q0;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/bidmachine/q0;->e:Lio/bidmachine/internal/y;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lio/bidmachine/q0;->e:Lio/bidmachine/internal/y;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lio/bidmachine/q0;->a:Lio/bidmachine/k;

    iget-object v1, p0, Lio/bidmachine/q0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/q0;->c:Lio/bidmachine/protobuf/InitResponse;

    iget-object v3, p0, Lio/bidmachine/q0;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/bidmachine/k;->l(Lio/bidmachine/k;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Lio/bidmachine/internal/y;Landroid/content/Context;)V

    return-void
.end method
