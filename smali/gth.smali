.class final Lgth;
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
    .line 163
    iput-object p1, p0, Lgth;->b:Lgtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-object v0, p0, Lgth;->b:Lgtl;

    .line 1410
    iget-object v0, v0, Lgtl;->d:Lmkc;

    .line 165
    iput-object v0, p0, Lgth;->a:Lmkc;

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lgth;->a:Lmkc;

    .line 2170
    invoke-interface {v0}, Lmkc;->C()Ljlf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2169
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 163
    return-object v0
.end method
