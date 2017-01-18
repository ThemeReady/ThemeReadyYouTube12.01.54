.class final Luaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Luai;


# direct methods
.method constructor <init>(Luai;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Luaj;->a:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1174
    check-cast p1, Ltax;

    .line 2178
    iget-object v0, p0, Luaj;->a:Luai;

    iget-object v0, v0, Luai;->e:Losv;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Luaj;->a:Luai;

    .line 3017
    iget v1, p1, Ltax;->a:I

    .line 2179
    invoke-virtual {v0, v1}, Luai;->a(I)V

    .line 1174
    :cond_0
    return-void
.end method
