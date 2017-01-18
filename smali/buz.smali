.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkwm;

.field private synthetic b:Lbvl;


# direct methods
.method constructor <init>(Lbvl;)V
    .locals 1

    .prologue
    .line 4936
    iput-object p1, p0, Lbuz;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4937
    iget-object v0, p0, Lbuz;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->H:Lkwm;

    .line 4937
    iput-object v0, p0, Lbuz;->a:Lkwm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10941
    iget-object v0, p0, Lbuz;->a:Lkwm;

    .line 10942
    invoke-interface {v0}, Lkwm;->n()Llaq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10941
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    .line 4936
    return-object v0
.end method
