.class final Lsso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lssj;


# direct methods
.method constructor <init>(Lssj;Lsnt;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lsso;->b:Lssj;

    iput-object p2, p0, Lsso;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lsso;->b:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget-object v1, p0, Lsso;->a:Lsnt;

    invoke-virtual {v0, v1}, Lssf;->c(Lsnt;)V

    .line 441
    return-void
.end method
