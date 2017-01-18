.class public final Laalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Laaha;

.field public static volatile b:Laaha;

.field private static volatile c:Laagx;

.field private static volatile d:Laaha;

.field private static volatile e:Laaha;

.field private static volatile f:Laahb;

.field private static volatile g:Laahb;

.field private static volatile h:Laahb;

.field private static volatile i:Laaha;

.field private static volatile j:Laaha;

.field private static volatile k:Laaha;

.field private static volatile l:Laaha;

.field private static volatile m:Laaha;

.field private static volatile n:Laaha;

.field private static volatile o:Laaha;

.field private static volatile p:Laaha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Laalc;

    invoke-direct {v0}, Laalc;-><init>()V

    sput-object v0, Laalb;->c:Laagx;

    .line 1109
    new-instance v0, Laalk;

    invoke-direct {v0}, Laalk;-><init>()V

    sput-object v0, Laalb;->f:Laahb;

    .line 1116
    new-instance v0, Laall;

    invoke-direct {v0}, Laall;-><init>()V

    sput-object v0, Laalb;->j:Laaha;

    .line 1123
    new-instance v0, Laalm;

    invoke-direct {v0}, Laalm;-><init>()V

    sput-object v0, Laalb;->g:Laahb;

    .line 1130
    new-instance v0, Laaln;

    invoke-direct {v0}, Laaln;-><init>()V

    sput-object v0, Laalb;->k:Laaha;

    .line 1137
    new-instance v0, Laalo;

    invoke-direct {v0}, Laalo;-><init>()V

    sput-object v0, Laalb;->h:Laahb;

    .line 1144
    new-instance v0, Laalp;

    invoke-direct {v0}, Laalp;-><init>()V

    sput-object v0, Laalb;->i:Laaha;

    .line 1151
    new-instance v0, Laalq;

    invoke-direct {v0}, Laalq;-><init>()V

    sput-object v0, Laalb;->l:Laaha;

    .line 1158
    new-instance v0, Laalr;

    invoke-direct {v0}, Laalr;-><init>()V

    sput-object v0, Laalb;->b:Laaha;

    .line 1165
    new-instance v0, Laald;

    invoke-direct {v0}, Laald;-><init>()V

    sput-object v0, Laalb;->m:Laaha;

    .line 1172
    new-instance v0, Laale;

    invoke-direct {v0}, Laale;-><init>()V

    sput-object v0, Laalb;->o:Laaha;

    .line 1179
    new-instance v0, Laalf;

    invoke-direct {v0}, Laalf;-><init>()V

    sput-object v0, Laalb;->n:Laaha;

    .line 1186
    new-instance v0, Laalg;

    invoke-direct {v0}, Laalg;-><init>()V

    sput-object v0, Laalb;->p:Laaha;

    .line 1198
    new-instance v0, Laalh;

    invoke-direct {v0}, Laalh;-><init>()V

    sput-object v0, Laalb;->a:Laaha;

    .line 1205
    new-instance v0, Laali;

    invoke-direct {v0}, Laali;-><init>()V

    sput-object v0, Laalb;->d:Laaha;

    .line 1212
    new-instance v0, Laalj;

    invoke-direct {v0}, Laalj;-><init>()V

    sput-object v0, Laalb;->e:Laaha;

    .line 89
    return-void
.end method

.method public static a(Laafs;Laaft;)Laaft;
    .locals 1

    .prologue
    .line 425
    sget-object v0, Laalb;->f:Laahb;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p0, p1}, Laahb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Laagb;)Laagb;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Laalb;->j:Laaha;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p0}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagb;

    .line 442
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Laagw;)Laagw;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Laalb;->i:Laaha;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p0}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagw;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 294
    sget-object v0, Laalb;->c:Laagx;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-interface {v0, p0}, Laagx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    invoke-static {v0}, Laalb;->c(Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    invoke-static {p0}, Laalb;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Laalb;->l:Laaha;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p0}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 317
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 318
    return-void
.end method
