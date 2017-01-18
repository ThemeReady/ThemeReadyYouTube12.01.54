.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwa;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public final e:Lzvz;

.field public final f:Lzvz;

.field public final g:Lzvz;

.field public final h:Lzvz;

.field public final i:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwa;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsmi;->a:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lsmi;->b:Lrwa;

    .line 139
    iput-object p3, p0, Lsmi;->c:Lzvz;

    .line 140
    iput-object p4, p0, Lsmi;->d:Lzvz;

    .line 141
    iput-object p5, p0, Lsmi;->e:Lzvz;

    .line 142
    iput-object p6, p0, Lsmi;->f:Lzvz;

    .line 143
    iput-object p7, p0, Lsmi;->g:Lzvz;

    .line 144
    iput-object p8, p0, Lsmi;->h:Lzvz;

    .line 145
    iput-object p9, p0, Lsmi;->i:Lzvz;

    .line 146
    return-void
.end method
