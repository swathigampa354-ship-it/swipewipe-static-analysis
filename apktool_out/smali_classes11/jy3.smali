.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg2;


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/n0;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/n0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy3;->a:Lcom/google/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Ljy3;->b:Z

    iput-object p3, p0, Ljy3;->c:[I

    iput-object p4, p0, Ljy3;->d:[Lcom/google/protobuf/n0;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Ljy3;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Ljy3;->e:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 0

    iget-object p0, p0, Ljy3;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 0

    iget-boolean p0, p0, Ljy3;->b:Z

    return p0
.end method
