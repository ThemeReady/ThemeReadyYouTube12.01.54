.class final Llbo;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljky;

.field private synthetic b:Lusn;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Llbn;


# direct methods
.method constructor <init>(Llbn;Ljava/lang/String;Ljky;Lusn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llbo;->e:Llbn;

    iput-object p3, p0, Llbo;->a:Ljky;

    iput-object p4, p0, Llbo;->b:Lusn;

    iput-object p5, p0, Llbo;->c:Ljava/lang/String;

    iput-object p6, p0, Llbo;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1072
    iget-object v0, p0, Llbo;->e:Llbn;

    iget-object v1, p0, Llbo;->a:Ljky;

    iget-object v2, p0, Llbo;->b:Lusn;

    iget-object v3, p0, Llbo;->c:Ljava/lang/String;

    iget-object v4, p0, Llbo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llbn;->a(Ljky;Lusn;Ljava/lang/String;Ljava/lang/String;)Ljkx;

    move-result-object v0

    .line 69
    return-object v0
.end method
