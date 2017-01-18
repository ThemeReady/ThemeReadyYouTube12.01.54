.class public Ltap;
.super Lmig;
.source "SourceFile"


# instance fields
.field public final a:Ltrw;

.field public final b:Losv;

.field public final c:Losv;

.field public final d:Lumg;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ltrw;Losv;Losv;Lumg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lmig;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrw;

    iput-object v0, p0, Ltap;->a:Ltrw;

    .line 61
    iput-object p2, p0, Ltap;->b:Losv;

    .line 62
    iput-object p3, p0, Ltap;->c:Losv;

    .line 64
    iput-object p4, p0, Ltap;->d:Lumg;

    .line 65
    iput-object p5, p0, Ltap;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Ltap;->h:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Ltap;->i:Z

    .line 69
    return-void
.end method
