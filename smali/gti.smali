.class final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkc;

.field private synthetic b:Lgtl;


# direct methods
.method constructor <init>(Lgtl;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lgti;->b:Lgtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p0, Lgti;->b:Lgtl;

    .line 1410
    iget-object v0, v0, Lgtl;->d:Lmkc;

    .line 236
    iput-object v0, p0, Lgti;->a:Lmkc;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2240
    iget-object v0, p0, Lgti;->a:Lmkc;

    .line 2241
    invoke-interface {v0}, Lmkc;->D()Ljuq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2240
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    .line 234
    return-object v0
.end method
