.class public final Lks1;
.super Li1;
.source "SourceFile"


# instance fields
.field public final c:Los1;


# direct methods
.method public constructor <init>(ILos1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Li1;-><init>(II)V

    iput-object p2, p0, Lks1;->c:Los1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lks1;->c:Los1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
