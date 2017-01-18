.class final Lrqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lrqw;


# direct methods
.method constructor <init>(Lrqw;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lrqv;->b:Lrqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lrqv;->b:Lrqw;

    .line 1254
    iget-object v0, v0, Lrqw;->c:Lmkr;

    .line 162
    iput-object v0, p0, Lrqv;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lrqv;->a:Lmkr;

    .line 2167
    invoke-interface {v0}, Lmkr;->w()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    .line 161
    return-object v0
.end method
