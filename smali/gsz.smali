.class final Lgsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lgtb;


# direct methods
.method constructor <init>(Lgtb;)V
    .locals 1

    .prologue
    .line 1703
    iput-object p1, p0, Lgsz;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    iget-object v0, p0, Lgsz;->b:Lgtb;

    .line 3561
    iget-object v0, v0, Lgtb;->n:Lmkr;

    .line 1704
    iput-object v0, p0, Lgsz;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3708
    iget-object v0, p0, Lgsz;->a:Lmkr;

    .line 3709
    invoke-interface {v0}, Lmkr;->g()Ljrh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3708
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 1703
    return-object v0
.end method
