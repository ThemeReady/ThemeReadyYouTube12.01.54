.class final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lsgk;


# direct methods
.method constructor <init>(Lsgk;Lsnt;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lsgm;->b:Lsgk;

    iput-object p2, p0, Lsgm;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lsgm;->a:Lsnt;

    invoke-static {v0}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lsgm;->b:Lsgk;

    iget-object v1, v1, Lsgk;->a:Lsfz;

    invoke-virtual {v1, v0}, Lsfz;->i(Ljava/lang/String;)V

    .line 695
    return-void
.end method
