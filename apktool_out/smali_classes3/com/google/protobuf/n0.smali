.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n0;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    iput p2, p0, Lcom/google/protobuf/n0;->c:I

    iput-object p4, p0, Lcom/google/protobuf/n0;->d:Ljava/lang/reflect/Field;

    iput p5, p0, Lcom/google/protobuf/n0;->e:I

    iput-boolean p6, p0, Lcom/google/protobuf/n0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/n0;->g:Z

    iput-object p8, p0, Lcom/google/protobuf/n0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    iput-object p10, p0, Lcom/google/protobuf/n0;->h:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "fieldNumber must be positive: "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/n0;

    iget p0, p0, Lcom/google/protobuf/n0;->c:I

    iget p1, p1, Lcom/google/protobuf/n0;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
