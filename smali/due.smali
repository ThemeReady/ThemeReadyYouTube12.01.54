.class final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyr;


# instance fields
.field private synthetic a:Lduc;


# direct methods
.method constructor <init>(Lduc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldue;->a:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyx;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldue;->a:Lduc;

    .line 1052
    iget-object v0, v0, Lduc;->c:Lpmx;

    .line 106
    invoke-interface {v0, p1}, Lpmx;->a(Lxyx;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
