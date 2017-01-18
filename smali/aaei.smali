.class final Laaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laaeh;


# direct methods
.method constructor <init>(Laaeh;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Laaei;->a:Laaeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Laaei;->a:Laaeh;

    iget-object v0, v0, Laaeh;->a:Laaef;

    iget-object v0, v0, Laaef;->e:Laafb;

    iget-object v1, p0, Laaei;->a:Laaeh;

    iget-object v1, v1, Laaeh;->a:Laaef;

    iget-object v2, p0, Laaei;->a:Laaeh;

    iget-object v2, v2, Laaeh;->a:Laaef;

    iget-object v2, v2, Laaef;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laafb;->a(Laabg;Ljava/nio/ByteBuffer;)V

    .line 332
    return-void
.end method
