.class public abstract Lcom/google/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnf4;

.field public static final B:Lnf4;

.field public static final C:Lnf4;

.field public static final D:Lnf4;

.field public static final E:Lnf4;

.field public static final F:Lnf4;

.field public static final a:Lnf4;

.field public static final b:Lnf4;

.field public static final c:Lcom/google/gson/a;

.field public static final d:Lnf4;

.field public static final e:Lnf4;

.field public static final f:Lnf4;

.field public static final g:Lnf4;

.field public static final h:Lnf4;

.field public static final i:Lnf4;

.field public static final j:Lnf4;

.field public static final k:Lcom/google/gson/a;

.field public static final l:Lcom/google/gson/a;

.field public static final m:Lcom/google/gson/a;

.field public static final n:Lcom/google/gson/a;

.field public static final o:Lcom/google/gson/a;

.field public static final p:Lcom/google/gson/a;

.field public static final q:Lnf4;

.field public static final r:Lnf4;

.field public static final s:Lnf4;

.field public static final t:Lnf4;

.field public static final u:Lnf4;

.field public static final v:Lnf4;

.field public static final w:Lnf4;

.field public static final x:Lnf4;

.field public static final y:Lnf4;

.field public static final z:Lnf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->a:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->b:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/a;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->d:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->e:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->f:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->g:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->h:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->i:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->j:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->n:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->p:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->q:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v2, Lcom/google/gson/internal/bind/b;->r:Lnf4;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v2, Lcom/google/gson/internal/bind/b;->s:Lnf4;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Luy1;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v2, Lcom/google/gson/internal/bind/b;->t:Lnf4;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->u:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->v:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->w:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->x:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->y:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->z:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->A:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->B:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    const-string v5, "minute"

    const-string v6, "second"

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "dayOfMonth"

    const-string v4, "hourOfDay"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->C:Lnf4;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->D:Lnf4;

    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const-class v2, Lcx1;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->E:Lnf4;

    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->d:Lnf4;

    sput-object v0, Lcom/google/gson/internal/bind/b;->F:Lnf4;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "Too big for an int: "

    invoke-static {p0, p1, v0}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/gson/a;)Lcom/google/gson/a;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>(Lcom/google/gson/a;)V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/gson/a;)Lcom/google/gson/a;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>(Lcom/google/gson/a;)V

    invoke-virtual {v0}, Lcom/google/gson/a;->nullSafe()Lcom/google/gson/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a;)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Lcom/google/gson/a;)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;Lcom/google/gson/a;)Lnf4;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/a;)V

    return-object v0
.end method
