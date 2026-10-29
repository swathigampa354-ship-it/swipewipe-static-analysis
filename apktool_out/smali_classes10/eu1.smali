.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh0;


# instance fields
.field public final a:Lo42;


# direct methods
.method public constructor <init>(Lo42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->a:Lo42;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lgh0;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lji1;

    iget-object p0, p0, Leu1;->a:Lo42;

    invoke-direct {v0, p1, p0}, Lji1;-><init>(Ljava/io/InputStream;Lo42;)V

    return-object v0
.end method
