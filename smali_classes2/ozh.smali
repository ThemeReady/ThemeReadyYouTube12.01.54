.class public final Lozh;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "connections/get_phonebook"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lozh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Lvuo;

    invoke-direct {v0}, Lvuo;-><init>()V

    .line 1033
    iget-object v1, p0, Lozh;->a:[Ljava/lang/String;

    iput-object v1, v0, Lvuo;->a:[Ljava/lang/String;

    .line 12
    return-object v0
.end method
