.class public final Le0;
.super Ldt2;
.source "SourceFile"


# static fields
.field public static final a:Le0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0;->a:Le0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Le0;->a:Le0;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lsz3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {p0, p1}, Lzd0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
