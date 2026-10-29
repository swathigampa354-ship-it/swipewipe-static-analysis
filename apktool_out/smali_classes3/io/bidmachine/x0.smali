.class public final synthetic Lio/bidmachine/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/t;

.field public final synthetic b:Lio/bidmachine/protobuf/InitRequest$Builder;

.field public final synthetic c:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field public final synthetic d:Lio/bidmachine/internal/v;

.field public final synthetic e:Lio/bidmachine/k;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/x0;->a:Lio/bidmachine/t;

    iput-object p2, p0, Lio/bidmachine/x0;->b:Lio/bidmachine/protobuf/InitRequest$Builder;

    iput-object p3, p0, Lio/bidmachine/x0;->c:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    iput-object p4, p0, Lio/bidmachine/x0;->d:Lio/bidmachine/internal/v;

    iput-object p5, p0, Lio/bidmachine/x0;->e:Lio/bidmachine/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/x0;->d:Lio/bidmachine/internal/v;

    iget-object v1, p0, Lio/bidmachine/x0;->e:Lio/bidmachine/k;

    iget-object v2, p0, Lio/bidmachine/x0;->a:Lio/bidmachine/t;

    iget-object v3, p0, Lio/bidmachine/x0;->b:Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object p0, p0, Lio/bidmachine/x0;->c:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    invoke-static {v2, v3, p0, v0, v1}, Lio/bidmachine/t;->i(Lio/bidmachine/t;Lio/bidmachine/protobuf/InitRequest$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/v;Lio/bidmachine/k;)V

    return-void
.end method
