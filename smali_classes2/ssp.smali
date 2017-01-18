.class final Lssp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:I

.field private synthetic c:Lsng;

.field private synthetic d:Lssj;


# direct methods
.method constructor <init>(Lssj;Lsnt;ILsng;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lssp;->d:Lssj;

    iput-object p2, p0, Lssp;->a:Lsnt;

    iput p3, p0, Lssp;->b:I

    iput-object p4, p0, Lssp;->c:Lsng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lssp;->d:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget-object v1, p0, Lssp;->a:Lsnt;

    iget v2, p0, Lssp;->b:I

    iget-object v3, p0, Lssp;->c:Lsng;

    invoke-virtual {v0, v1, v2, v3}, Lssf;->a(Lsnt;ILsng;)V

    .line 454
    return-void
.end method
