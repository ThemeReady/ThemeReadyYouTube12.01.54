.class final Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkwm;

.field private synthetic b:Lgtb;


# direct methods
.method constructor <init>(Lgtb;)V
    .locals 1

    .prologue
    .line 1275
    iput-object p1, p0, Lgsy;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iget-object v0, p0, Lgsy;->b:Lgtb;

    .line 3561
    iget-object v0, v0, Lgtb;->o:Lkwm;

    .line 1276
    iput-object v0, p0, Lgsy;->a:Lkwm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4280
    iget-object v0, p0, Lgsy;->a:Lkwm;

    .line 4281
    invoke-interface {v0}, Lkwm;->p()Llbm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4280
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    .line 1275
    return-object v0
.end method
