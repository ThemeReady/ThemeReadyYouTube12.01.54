.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Leqi;->a:Lzvz;

    .line 48
    iput-object p2, p0, Leqi;->b:Lzvz;

    .line 50
    iput-object p3, p0, Leqi;->c:Lzvz;

    .line 52
    iput-object p4, p0, Leqi;->d:Lzvz;

    .line 54
    iput-object p5, p0, Leqi;->e:Lzvz;

    .line 56
    iput-object p6, p0, Leqi;->f:Lzvz;

    .line 58
    iput-object p7, p0, Leqi;->g:Lzvz;

    .line 60
    iput-object p8, p0, Leqi;->h:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Leqi;->a:Lzvz;

    .line 1089
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1090
    iget-object v0, p0, Leqi;->b:Lzvz;

    .line 1091
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1092
    iget-object v0, p0, Leqi;->c:Lzvz;

    .line 1093
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1094
    iget-object v0, p0, Leqi;->d:Lzvz;

    .line 1095
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1096
    iget-object v0, p0, Leqi;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1097
    iget-object v0, p0, Leqi;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1098
    iget-object v0, p0, Leqi;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Leqi;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
