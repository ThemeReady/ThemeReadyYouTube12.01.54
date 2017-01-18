.class final Ltga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfv;


# direct methods
.method constructor <init>(Ltfv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ltga;->b:Ltfv;

    iput-object p2, p0, Ltga;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltga;->b:Ltfv;

    .line 1024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 148
    iget-object v1, p0, Ltga;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltgg;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method
