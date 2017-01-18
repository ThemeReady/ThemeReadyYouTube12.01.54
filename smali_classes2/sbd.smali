.class public final Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvds;

.field public final e:Lvds;

.field public final f:Lvds;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iget-object v0, p1, Lsbe;->d:Lvds;

    .line 22
    iput-object v0, p0, Lsbd;->d:Lvds;

    .line 2066
    iget-object v0, p1, Lsbe;->e:Lvds;

    .line 23
    iput-object v0, p0, Lsbd;->e:Lvds;

    .line 3066
    iget-object v0, p1, Lsbe;->f:Lvds;

    .line 24
    iput-object v0, p0, Lsbd;->f:Lvds;

    .line 4066
    iget-object v0, p1, Lsbe;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lsbd;->a:Ljava/lang/String;

    .line 5066
    iget-object v0, p1, Lsbe;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lsbd;->b:Ljava/lang/String;

    .line 6066
    iget-object v0, p1, Lsbe;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lsbd;->c:Ljava/lang/String;

    .line 28
    return-void
.end method
