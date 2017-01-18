.class final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfyl;


# direct methods
.method constructor <init>(Lfyl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lfyo;->b:Lfyl;

    iput-object p2, p0, Lfyo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1567
    iget-object v0, p0, Lfyo;->b:Lfyl;

    .line 2484
    iget-object v0, v0, Lfyl;->a:Lsvu;

    .line 1567
    iget-object v1, p0, Lfyo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvu;->b(Ljava/lang/String;)V

    .line 564
    return-void
.end method
