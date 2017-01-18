.class final Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhkg;

.field private synthetic b:Lhjz;


# direct methods
.method constructor <init>(Lhjz;Lhkg;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lhkd;->b:Lhjz;

    iput-object p2, p0, Lhkd;->a:Lhkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lhkd;->b:Lhjz;

    .line 1037
    iget-object v0, v0, Lhjz;->b:Lhkf;

    .line 522
    iget-object v1, p0, Lhkd;->a:Lhkg;

    invoke-interface {v0, v1}, Lhkf;->a(Lhkg;)V

    .line 523
    return-void
.end method
