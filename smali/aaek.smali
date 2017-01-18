.class final Laaek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laaej;


# direct methods
.method constructor <init>(Laaej;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Laaek;->a:Laaej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Laaek;->a:Laaej;

    iget-object v0, v0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->e:Laafb;

    iget-object v1, p0, Laaek;->a:Laaej;

    iget-object v1, v1, Laaej;->a:Laaef;

    iget-object v2, p0, Laaek;->a:Laaej;

    iget-object v2, v2, Laaej;->a:Laaef;

    iget-object v2, v2, Laaef;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laafb;->a(Laabg;Ljava/nio/ByteBuffer;)V

    .line 381
    return-void
.end method
