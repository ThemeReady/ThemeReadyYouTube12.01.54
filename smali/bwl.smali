.class final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbe;

.field private synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lbwl;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iget-object v0, p0, Lbwl;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 350
    iput-object v0, p0, Lbwl;->a:Lmbe;

    .line 349
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2354
    iget-object v0, p0, Lbwl;->a:Lmbe;

    .line 2355
    invoke-interface {v0}, Lmbe;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2354
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 348
    return-object v0
.end method
