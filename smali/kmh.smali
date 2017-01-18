.class final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwf;


# instance fields
.field private synthetic a:Lkmg;


# direct methods
.method constructor <init>(Lkmg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkmh;->a:Lkmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrvy;)Lrwd;
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lkpb;

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 58
    iget-object v0, p0, Lkmh;->a:Lkmg;

    .line 1025
    iget-object v0, v0, Lkmg;->c:Lkly;

    .line 58
    invoke-virtual {v0}, Lkly;->c()Lkpk;

    move-result-object v0

    return-object v0
.end method
