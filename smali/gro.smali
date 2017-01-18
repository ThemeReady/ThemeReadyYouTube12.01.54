.class final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lgro;->a:Lgrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lgro;->a:Lgrl;

    .line 2066
    iget-object v0, v0, Lgrl;->c:Landroid/content/Context;

    .line 1309
    invoke-static {v0}, Lzef;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 306
    return-object v0
.end method
