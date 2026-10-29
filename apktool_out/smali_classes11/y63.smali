.class public final Ly63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpt0;


# direct methods
.method public constructor <init>(Lpt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63;->a:Lpt0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ly63;->a:Lpt0;

    invoke-virtual {p0}, Lpt0;->close()V

    return-void
.end method
